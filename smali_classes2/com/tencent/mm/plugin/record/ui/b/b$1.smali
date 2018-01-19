.class final Lcom/tencent/mm/plugin/record/ui/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oxh:Lcom/tencent/mm/plugin/record/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ddf0000000L

    const v0, 0xdbbe

    .line 788
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/b$1;->oxh:Lcom/tencent/mm/plugin/record/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const-wide v12, 0x6ddf8000000L

    const v10, 0xdbbf

    const/4 v4, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 793
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    packed-switch v1, :pswitch_data_0

    .line 826
    :pswitch_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 828
    :goto_0
    return-void

    .line 795
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to web page error, get data proto item null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dwN:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    if-eqz v1, :cond_2

    iget-boolean v5, v1, Lcom/tencent/mm/protocal/c/tk;->uCM:Z

    if-eqz v5, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->canvasPageXml:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "sns_landing_pages_xml"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landig_pages_from_source"

    const/4 v4, 0x5

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "msg_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-boolean v5, v5, Lcom/tencent/mm/protocal/c/ui;->uCM:Z

    if-eqz v5, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->canvasPageXml:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    const-string/jumbo v1, ""

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v6, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCX:Lcom/tencent/mm/protocal/c/ui;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/tm;->gXJ:Ljava/lang/String;

    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to web page error, url null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dwN:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_8

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/tm;->eCM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "srcDisplayname"

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tm;->eCM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string/jumbo v1, "mode"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v1, v4, :cond_9

    const-string/jumbo v1, "is_favorite_item"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_local_id"

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-virtual {v6, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v3, 0xe

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "from_scence"

    const/4 v3, 0x4

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "key_snsad_statextstr"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->eVT:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {v2, v0, v1, v6}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 796
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 799
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_18

    :cond_a
    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "full md5[%s], fullsize[%d], start use url"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uBS:Ljava/lang/String;

    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "go to video[webpage] error, url null, dataid[%s]"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v1, v4, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/c;->field_itemStatus:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCP:I

    if-nez v1, :cond_d

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_data_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/d;->c(Lcom/tencent/mm/plugin/record/ui/a/b;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v5, v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "favorite"

    const-string/jumbo v2, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v5, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    iget v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-nez v7, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    sget v0, Lcom/tencent/mm/R$l;->dwO:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    const-string/jumbo v4, "key_detail_data_valid"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    :goto_2
    invoke-static {v6, v0, v5, v2, v1}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    iget v7, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v7, v4, :cond_11

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    sget v0, Lcom/tencent/mm/R$l;->dwO:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_15
    const-string/jumbo v4, "key_detail_data_valid"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_16
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "rawUrl"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v1, v4, :cond_17

    const-string/jumbo v1, "is_favorite_item"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fav_local_id"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-virtual {v2, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v6, 0xe

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "go to video, fav id %d, fav local id %d, data id %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget v8, v8, Lcom/tencent/mm/plugin/record/a/c;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v0, v7, v11

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {v5, v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_18
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-nez v1, :cond_1a

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "message_id"

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "record_xml"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eTU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "record_data_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_fav_video_scene_from"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->d(Lcom/tencent/mm/protocal/c/tk;J)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v5, v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_19
    const-string/jumbo v0, "record"

    const-string/jumbo v2, ".ui.RecordMsgFileUI"

    invoke-static {v5, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1a
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v1, v4, :cond_1c

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_detail_info_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_data_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/d;->c(Lcom/tencent/mm/plugin/record/ui/a/b;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v5, v2, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v0, "favorite"

    const-string/jumbo v2, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v5, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 800
    :cond_1c
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 802
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_37

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v5, :cond_38

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/tl;->uCV:Lcom/tencent/mm/protocal/c/tr;

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tl;->uCT:Lcom/tencent/mm/protocal/c/tm;

    move-object v5, v2

    move-object v2, v1

    :goto_3
    const/4 v1, 0x0

    if-eqz v2, :cond_1d

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tm;->uDp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    :goto_4
    if-nez v2, :cond_1e

    iget v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v2, v4, :cond_1e

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/c;->field_fromUser:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    if-nez v5, :cond_20

    const-string/jumbo v1, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v2, "go to location error, locItem null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dwL:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v2, Lcom/tencent/mm/protocal/c/tm;->ePe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_20
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "kwebmap_slat"

    iget-wide v8, v5, Lcom/tencent/mm/protocal/c/tr;->lat:D

    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kwebmap_lng"

    iget-wide v8, v5, Lcom/tencent/mm/protocal/c/tr;->lng:D

    invoke-virtual {v2, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string/jumbo v7, "kPoiName"

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "Kwebmap_locaion"

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v7, v5, Lcom/tencent/mm/protocal/c/tr;->eOJ:I

    if-ltz v7, :cond_21

    const-string/jumbo v7, "kwebmap_scale"

    iget v5, v5, Lcom/tencent/mm/protocal/c/tr;->eOJ:I

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_21
    const-string/jumbo v5, "kisUsername"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "kwebmap_from_to"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v1, v4, :cond_23

    const-string/jumbo v1, "KFavLocSigleView"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "kFavInfoLocalId"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_22
    :goto_5
    const-string/jumbo v0, "location"

    const-string/jumbo v1, ".ui.RedirectUI"

    const/16 v3, 0x3ea

    invoke-static {v6, v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 803
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 802
    :cond_23
    iget v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-nez v0, :cond_22

    const-string/jumbo v0, "map_view_type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    .line 805
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "go to music[webpage], web url is null, use data url instead, dataid[%s]"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "rawUrl"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tk;->uBQ:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    iget v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v5, v4, :cond_24

    const-string/jumbo v5, "is_favorite_item"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "fav_local_id"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "key_detail_can_delete"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "start music webview, fav id %d, fav local id %d, data id %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget v8, v8, Lcom/tencent/mm/plugin/record/a/c;->field_id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v0, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    const-string/jumbo v0, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 806
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 805
    :cond_25
    const-string/jumbo v5, "rawUrl"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tk;->uBO:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 808
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->d(Lcom/tencent/mm/protocal/c/tk;J)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v1, v5, v6, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_27

    move v1, v3

    :goto_7
    if-eqz v1, :cond_2a

    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-nez v1, :cond_28

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "message_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "record_xml"

    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eTU:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "record_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_26
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v1, v4, :cond_27

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/d;->c(Lcom/tencent/mm/plugin/record/ui/a/b;)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tk;->uBW:Ljava/lang/String;

    invoke-static {v1, v5, v6, v11}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_27

    move v1, v3

    goto :goto_7

    :cond_27
    move v1, v4

    goto :goto_7

    :cond_28
    iget v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v1, v4, :cond_2a

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->h(Lcom/tencent/mm/protocal/c/tk;J)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_detail_info_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "favorite"

    const-string/jumbo v3, ".ui.detail.FavoriteImgDetailUI"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_29
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_detail_info_id"

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_detail_can_delete"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "favorite"

    const-string/jumbo v3, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 809
    :cond_2a
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 811
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-nez v2, :cond_2c

    :cond_2b
    const-string/jumbo v2, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to product error, get data proto item null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dwK:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_Product_xml"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v5, v4, :cond_2d

    const-string/jumbo v5, "key_is_favorite_item"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_favorite_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_ProductUI_getProductInfoScene"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2d
    const-string/jumbo v0, "scanner"

    const-string/jumbo v3, ".ui.ProductUI"

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 812
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 814
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    if-nez v2, :cond_2f

    :cond_2e
    const-string/jumbo v2, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to mall product error, get data proto item null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dwK:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "key_product_info"

    iget-object v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tl;->uCZ:Lcom/tencent/mm/protocal/c/tv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v0, v4, :cond_30

    const-string/jumbo v0, "key_product_scene"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_30
    const-string/jumbo v0, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 815
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 817
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    if-nez v2, :cond_32

    :cond_31
    const-string/jumbo v2, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to tv error, get data proto item null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dwK:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_32
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_TV_getProductInfoScene"

    const/4 v6, 0x3

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "key_TV_xml"

    iget-object v6, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/tl;->uDb:Lcom/tencent/mm/protocal/c/uc;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v5, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-ne v5, v4, :cond_33

    const-string/jumbo v5, "key_is_favorite_item"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_favorite_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->owa:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "key_can_delete_favorite_item"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_33
    const-string/jumbo v0, "shake"

    const-string/jumbo v3, ".ui.TVInfoUI"

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 818
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 820
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCB:Lcom/tencent/mm/protocal/c/tl;

    if-nez v2, :cond_34

    const-string/jumbo v2, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "go to friend card error, get data proto item null, dataid[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dwK:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_34
    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->desc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v5

    if-nez v5, :cond_35

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "go to friend card error, parse content fail,[%s], dataid[%s]"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v2, v7, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dwK:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v6, v5, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v6, v5, Lcom/tencent/mm/storage/au$a;->fuN:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v6, v5, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QuanPin"

    iget-object v6, v5, Lcom/tencent/mm/storage/au$a;->gGz:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_PyInitial"

    iget-object v6, v5, Lcom/tencent/mm/storage/au$a;->gGy:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Uin"

    iget-wide v6, v5, Lcom/tencent/mm/storage/au$a;->oci:J

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Mobile_MD5"

    iget-object v6, v5, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    iget-object v6, v5, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/au$a;->bXH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "User_From_Fmessage"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    iget v6, v5, Lcom/tencent/mm/storage/au$a;->scene:I

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_FMessageCard"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v4, v5, Lcom/tencent/mm/storage/au$a;->gGD:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v4, v5, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v4, v5, Lcom/tencent/mm/storage/au$a;->flv:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v4, v5, Lcom/tencent/mm/storage/au$a;->oaa:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/au$a;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v5}, Lcom/tencent/mm/storage/au$a;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v4, v5, Lcom/tencent/mm/storage/au$a;->flg:I

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v4, v5, Lcom/tencent/mm/storage/au$a;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowUserName"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget v0, v5, Lcom/tencent/mm/storage/au$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/bk/a;->Ai(I)V

    .line 821
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 823
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_37

    iget v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->aGU:I

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tk;->uCR:Ljava/lang/String;

    if-eqz v2, :cond_36

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "message_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eFN:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "record_xml"

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a/b;->eKy:Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCR:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 824
    :cond_36
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 828
    :cond_37
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_38
    move-object v5, v2

    move-object v2, v1

    goto/16 :goto_3

    .line 793
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
